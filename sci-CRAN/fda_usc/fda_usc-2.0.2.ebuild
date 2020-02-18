# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functional Data Analysis and Uti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fda.usc_2.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND="sci-CRAN/foreach
	sci-CRAN/fda
	sci-CRAN/iterators
	virtual/mgcv
	sci-CRAN/doParallel
	virtual/nlme
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
