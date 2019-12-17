# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functional Data Analysis and Uti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fda.usc_2.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND="virtual/mgcv
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/fda
	virtual/MASS
	sci-CRAN/iterators
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
