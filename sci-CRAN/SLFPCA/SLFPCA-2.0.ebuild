# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sparse Logistic Functional Princ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SLFPCA_2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/fdapace
	sci-CRAN/psych
	sci-CRAN/fda
"
RDEPEND="${DEPEND-}"
