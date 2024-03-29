# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functional Data Analysis and Uti... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fda.usc_2.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND="virtual/MASS
	virtual/mgcv
	sci-CRAN/foreach
	virtual/nlme
	sci-CRAN/fda
	sci-CRAN/doParallel
	sci-CRAN/iterators
	sci-CRAN/kSamples
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
