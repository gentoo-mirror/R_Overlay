# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Pipeline for Meta-Genome Wide Association'
SRC_URI="http://cran.r-project.org/src/contrib/MAGNAMWAR_2.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ape
	sci-CRAN/iterators
	sci-CRAN/lme4
	virtual/survival
	sci-CRAN/doParallel
	sci-CRAN/seqinr
	sci-CRAN/dplyr
	sci-CRAN/plyr
	sci-CRAN/foreach
	sci-CRAN/coxme
	sci-CRAN/multcomp
	sci-CRAN/qqman
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
