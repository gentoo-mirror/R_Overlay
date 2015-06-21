# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generic Asynchronous Job Queue'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/jobqueue_1.0-4.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-}"
