# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Pipeline for Meta-Genome Wide Association'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MAGNAMWAR_2.0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/foreach
	sci-CRAN/coxme
	sci-CRAN/ape
	sci-CRAN/doParallel
	sci-CRAN/iterators
	sci-CRAN/multcomp
	sci-CRAN/qqman
	sci-CRAN/dplyr
	sci-CRAN/lme4
	sci-CRAN/plyr
	virtual/survival
	sci-CRAN/seqinr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
