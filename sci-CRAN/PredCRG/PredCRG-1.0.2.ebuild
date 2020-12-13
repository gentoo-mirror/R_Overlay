# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computational Prediction of Prot... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PredCRG_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/kernlab
	sci-CRAN/e1071
	sci-CRAN/protr
	sci-BIOC/Biostrings
	>=dev-lang/R-3.3.3
	sci-CRAN/Peptides
"
RDEPEND="${DEPEND-}"
