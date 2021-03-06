# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functional Data Analysis and Uti... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fda.usc_2.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND="virtual/mgcv
	virtual/nlme
	sci-CRAN/foreach
	sci-CRAN/doParallel
	virtual/MASS
	sci-CRAN/fda
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
