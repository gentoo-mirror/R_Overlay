# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Pipeline for Meta-Genome Wide Association'
SRC_URI="http://cran.r-project.org/src/contrib/MAGNAMWAR_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ape
	sci-CRAN/coxme
	sci-CRAN/iterators
	sci-CRAN/qqman
	sci-CRAN/dplyr
	virtual/survival
	sci-CRAN/foreach
	sci-CRAN/lme4
	>=dev-lang/R-3.0
	sci-CRAN/doParallel
	sci-CRAN/multcomp
	sci-CRAN/plyr
	sci-CRAN/seqinr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
