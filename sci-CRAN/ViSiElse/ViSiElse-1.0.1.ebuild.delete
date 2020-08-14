# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Visual Tool for Behaviour Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/ViSiElse_1.0.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/chron-2.3.46
	>=sci-CRAN/Matrix-1.2.0
	>=sci-CRAN/stringr-1.0.0
	>=dev-lang/R-3.2.0
	>=sci-CRAN/colorspace-1.2.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
