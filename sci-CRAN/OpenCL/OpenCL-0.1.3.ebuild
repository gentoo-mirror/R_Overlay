# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface allowing R to use OpenCL'
SRC_URI="http://cran.r-project.org/src/contrib/OpenCL_0.1-3.tar.gz -> cran_OpenCL_0.1-3.tar.gz"
LICENSE='BSD'

RDEPEND="${DEPEND-} virtual/opencl"
