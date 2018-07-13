# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Pipeline for Meta-Genome Wide Association'
SRC_URI="http://cran.r-project.org/src/contrib/MAGNAMWAR_2.0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/plyr
	virtual/survival
	sci-CRAN/ape
	sci-CRAN/lme4
	sci-CRAN/qqman
	sci-CRAN/iterators
	>=dev-lang/R-3.0
	sci-CRAN/coxme
	sci-CRAN/seqinr
	sci-CRAN/multcomp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
