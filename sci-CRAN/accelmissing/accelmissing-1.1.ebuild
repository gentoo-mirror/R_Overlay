# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Missing Value Imputation for Accelerometer Data'
SRC_URI="http://cran.r-project.org/src/contrib/accelmissing_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mice
	sci-CRAN/pscl
"
RDEPEND="${DEPEND-}"
