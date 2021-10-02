# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modeling Moderated Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/modnets_0.9.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_arm r_suggests_hiernet r_suggests_psychtools
	r_suggests_sn"
R_SUGGESTS="
	r_suggests_arm? ( sci-CRAN/arm )
	r_suggests_hiernet? ( sci-CRAN/hierNet )
	r_suggests_psychtools? ( sci-CRAN/psychTools )
	r_suggests_sn? ( sci-CRAN/sn )
"
DEPEND="sci-CRAN/corpcor
	sci-CRAN/gridExtra
	sci-CRAN/igraph
	sci-CRAN/lmerTest
	sci-CRAN/glinternet
	sci-CRAN/leaps
	virtual/Matrix
	sci-CRAN/plyr
	sci-CRAN/qgraph
	sci-CRAN/abind
	sci-CRAN/ggplot2
	sci-CRAN/glmnet
	sci-CRAN/gtools
	sci-CRAN/interactionTest
	sci-CRAN/lme4
	sci-CRAN/mvtnorm
	sci-CRAN/pbapply
	sci-CRAN/psych
	sci-CRAN/reshape2
	sci-CRAN/systemfit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
