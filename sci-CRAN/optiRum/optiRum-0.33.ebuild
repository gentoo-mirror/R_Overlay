# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Miscellaneous functions for fina... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/optiRum_0.33.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_auc r_suggests_ggplot2 r_suggests_ggthemes
	r_suggests_knitr r_suggests_plyr r_suggests_scales r_suggests_stringr
	r_suggests_testthat r_suggests_xml"
R_SUGGESTS="
	r_suggests_auc? ( sci-CRAN/AUC )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-R/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
