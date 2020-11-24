# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Nonparametric Modeling in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CSclone_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lpSolve
	sci-CRAN/mcclust
	sci-BIOC/DNAcopy
	sci-CRAN/moments
"
RDEPEND="${DEPEND-}"
