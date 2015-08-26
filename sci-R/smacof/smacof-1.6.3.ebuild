# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multidimensional Scaling in R: SMACOF'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/smacof_1.6-3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/nnls
	sci-CRAN/Hmisc
	sci-CRAN/colorspace
	>=dev-lang/R-3.0.2
	sci-CRAN/polynom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
