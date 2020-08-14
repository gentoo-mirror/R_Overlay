# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Irucka Embrys Miscellaneous Data Collection'
SRC_URI="http://cran.r-project.org/src/contrib/iemiscdata_0.5.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_data_table r_suggests_iemisc
	r_suggests_install_load r_suggests_knitr r_suggests_qdap
	r_suggests_rivr r_suggests_rmarkdown r_suggests_rvest
	r_suggests_stringi"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_iemisc? ( sci-CRAN/iemisc )
	r_suggests_install_load? ( sci-CRAN/install_load )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_qdap? ( sci-CRAN/qdap )
	r_suggests_rivr? ( sci-CRAN/rivr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_stringi? ( sci-CRAN/stringi )
"
DEPEND=">=dev-lang/R-2.14.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
