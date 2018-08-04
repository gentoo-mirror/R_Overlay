# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Infinitesimally Robust Estimator... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RobLoxBioC_1.1.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_affydata r_suggests_beadarrayexampledata
	r_suggests_hgu95av2cdf r_suggests_illuminahumanv3_db"
R_SUGGESTS="
	r_suggests_affydata? ( sci-BIOC/affydata )
	r_suggests_beadarrayexampledata? ( sci-BIOC/beadarrayExampleData )
	r_suggests_hgu95av2cdf? ( sci-BIOC/hgu95av2cdf )
	r_suggests_illuminahumanv3_db? ( sci-BIOC/illuminaHumanv3_db )
"
DEPEND=">=sci-CRAN/distrMod-2.7.0
	virtual/lattice
	>=sci-CRAN/distr-2.7.0
	sci-BIOC/AnnotationDbi
	sci-BIOC/affy
	sci-BIOC/BiocGenerics
	>=dev-lang/R-2.14.0
	sci-BIOC/Biobase
	sci-CRAN/RColorBrewer
	>=sci-CRAN/RobLox-1.1.0
	sci-BIOC/beadarray
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
