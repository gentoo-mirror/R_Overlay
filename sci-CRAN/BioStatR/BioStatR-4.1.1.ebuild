# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Initiation  La Statistique Avec R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BioStatR_4.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_agricolae r_suggests_e1071 r_suggests_gdata
	r_suggests_ggally r_suggests_granova r_suggests_granovagg
	r_suggests_hcci r_suggests_hmisc r_suggests_lattice r_suggests_lmperm
	r_suggests_lmtest r_suggests_mass r_suggests_multcomp
	r_suggests_multcompview r_suggests_onetwosamples r_suggests_plyr
	r_suggests_qcc r_suggests_reshape r_suggests_sandwich
	r_suggests_scales r_suggests_teachingdemos r_suggests_testthat
	r_suggests_vcd r_suggests_vdiffr r_suggests_xlsx"
R_SUGGESTS="
	r_suggests_agricolae? ( sci-CRAN/agricolae )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_granova? ( sci-CRAN/granova )
	r_suggests_granovagg? ( sci-CRAN/granovaGG )
	r_suggests_hcci? ( sci-CRAN/hcci )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lmperm? ( sci-CRAN/lmPerm )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_multcompview? ( sci-CRAN/multcompView )
	r_suggests_onetwosamples? ( sci-CRAN/OneTwoSamples )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_qcc? ( sci-CRAN/qcc )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_teachingdemos? ( sci-CRAN/TeachingDemos )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vcd? ( sci-CRAN/vcd )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_xlsx? ( sci-CRAN/xlsx )
"
DEPEND="sci-CRAN/ggplot2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
