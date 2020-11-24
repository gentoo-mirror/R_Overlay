# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to the CDK Libraries'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rcdk_3.5.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_runit
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-CRAN/rcdklibs-2.3
	sci-CRAN/itertools
	sci-CRAN/fingerprint
	sci-CRAN/rJava
	sci-CRAN/png
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
