package com.caribe.stone.dsa.adt.exception;

/**
 * Created by IntelliJ IDEA. User: Administrator Date: 11-7-10 Time: 上午12:02 To
 * change this template use File | Settings | File Templates.
 */
// 线性表中出现序号越界时抛出该异常
public class OutOfBoundaryException extends RuntimeException {

	private static final long serialVersionUID = -3061234559936284867L;

	public OutOfBoundaryException(String err) {
		super(err);
	}
}
