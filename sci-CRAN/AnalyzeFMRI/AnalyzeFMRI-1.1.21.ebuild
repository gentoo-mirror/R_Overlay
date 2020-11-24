# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Analysis of fMRI D... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AnalyzeFMRI_1.1-21.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6.0
	dev-lang/R[tk]
	sci-CRAN/tkrplot
	sci-CRAN/R_matlab
	sci-CRAN/fastICA
"
RDEPEND="${DEPEND-}"
