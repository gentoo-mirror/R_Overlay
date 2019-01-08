# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='General Frailty Models: Shared, ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/frailtypack_3.0.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/survival
	sci-CRAN/survC1
	sci-CRAN/statmod
	sci-CRAN/doBy
	virtual/boot
	virtual/MASS
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
