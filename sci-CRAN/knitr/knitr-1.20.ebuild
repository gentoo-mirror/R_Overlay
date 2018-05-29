# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A General-Purpose Package for Dy... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/knitr_1.20.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_all r_suggests_dbi r_suggests_ebs r_suggests_fun
	r_suggests_ice r_suggests_jpeg r_suggests_png r_suggests_st
	r_suggests_sti r_suggests_te r_suggests_tibble r_suggests_tin
	r_suggests_xml"
R_SUGGESTS="
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_ebs? ( sci-CRAN/EBS )
	r_suggests_fun? ( sci-CRAN/fun )
	r_suggests_ice? ( sci-CRAN/ICE )
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_st? ( sci-CRAN/st )
	r_suggests_sti? ( sci-CRAN/STI )
	r_suggests_te? ( sci-CRAN/TE )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tin? ( sci-BIOC/TIN )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND="sci-CRAN/ATE
	sci-CRAN/aml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
