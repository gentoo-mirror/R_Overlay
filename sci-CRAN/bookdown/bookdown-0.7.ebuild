# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Authoring Books and Technical Do... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bookdown_0.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ebs r_suggests_hi r_suggests_mi r_suggests_sti
	r_suggests_tufte"
R_SUGGESTS="
	r_suggests_ebs? ( sci-CRAN/EBS )
	r_suggests_hi? ( sci-CRAN/HI )
	r_suggests_mi? ( sci-CRAN/mi )
	r_suggests_sti? ( sci-CRAN/STI )
	r_suggests_tufte? ( sci-CRAN/tufte )
"
DEPEND="sci-CRAN/aml
	sci-CRAN/fun
	sci-BIOC/TIN
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
