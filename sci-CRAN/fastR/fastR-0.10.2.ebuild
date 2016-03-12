# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Foundations and Applications of Statistics Using R'
SRC_URI="http://cran.r-project.org/src/contrib/fastR_0.10.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_alr3 r_suggests_bradleyterry2 r_suggests_car
	r_suggests_corrgram r_suggests_cubature r_suggests_daag
	r_suggests_devore7 r_suggests_faraway r_suggests_hmisc
	r_suggests_knitr r_suggests_mass r_suggests_multcomp r_suggests_vcd"
R_SUGGESTS="
	r_suggests_alr3? ( sci-CRAN/alr3 )
	r_suggests_bradleyterry2? ( sci-CRAN/BradleyTerry2 )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_corrgram? ( sci-CRAN/corrgram )
	r_suggests_cubature? ( sci-CRAN/cubature )
	r_suggests_daag? ( sci-CRAN/DAAG )
	r_suggests_devore7? ( sci-CRAN/Devore7 )
	r_suggests_faraway? ( sci-CRAN/faraway )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( sci-CRAN/MASS )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/mosaic
	sci-CRAN/lattice
	sci-CRAN/mosaicData
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
