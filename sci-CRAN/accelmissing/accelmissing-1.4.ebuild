# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Missing Value Imputation for Accelerometer Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/accelmissing_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mice
	sci-CRAN/pscl
"
RDEPEND="${DEPEND-}"
