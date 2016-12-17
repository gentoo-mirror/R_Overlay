# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Oxycline Index from Matrix Echograms'
SRC_URI="http://cran.r-project.org/src/contrib/oXim_1.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/R_matlab
	sci-CRAN/gstat
	sci-CRAN/sp
	sci-CRAN/imagine
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
