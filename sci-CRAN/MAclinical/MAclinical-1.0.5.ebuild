# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Class prediction based on microa... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MAclinical_1.0-5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/st
	sci-CRAN/plsgenomics
	sci-CRAN/e1071
	sci-CRAN/party
"
RDEPEND="${DEPEND-}"
