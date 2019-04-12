# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Infinitesimally Robust Estimator... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RobLoxBioC_1.2.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_affydata r_suggests_beadarrayexampledata
	r_suggests_hgu95av2cdf r_suggests_illuminahumanv3_db"
R_SUGGESTS="
	r_suggests_affydata? ( sci-BIOC/affydata )
	r_suggests_beadarrayexampledata? ( sci-BIOC/beadarrayExampleData )
	r_suggests_hgu95av2cdf? ( sci-BIOC/hgu95av2cdf )
	r_suggests_illuminahumanv3_db? ( sci-BIOC/illuminaHumanv3_db )
"
DEPEND="sci-BIOC/beadarray
	sci-BIOC/BiocGenerics
	sci-BIOC/Biobase
	>=dev-lang/R-3.4
	>=sci-CRAN/distr-2.8.0
	virtual/lattice
	sci-BIOC/AnnotationDbi
	>=sci-CRAN/distrMod-2.8.0
	sci-BIOC/affy
	>=sci-CRAN/RobLox-1.1.0
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
