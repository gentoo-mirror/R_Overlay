# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Noninferiority Tests with Variable Margins'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nivm_0.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ssanv
	sci-CRAN/bpcp
"
RDEPEND="${DEPEND-}"
