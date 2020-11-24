# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Methods in Forensic Genetics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/forensic_0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/combinat
	sci-CRAN/genetics
"
RDEPEND="${DEPEND-}"
