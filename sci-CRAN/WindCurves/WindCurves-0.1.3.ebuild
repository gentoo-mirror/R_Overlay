# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tool to Fit Wind Turbine Power Curves'
SRC_URI="http://cran.r-project.org/src/contrib/WindCurves_0.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/readbitmap
	sci-CRAN/imputeTestbench
	sci-CRAN/drc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
