# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linear Models for Microarray Data'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/limma_3.40.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_affy r_suggests_annotationdbi r_suggests_biasedurn
	r_suggests_biobase r_suggests_ellipse r_suggests_gplots
	r_suggests_illuminaio r_suggests_locfit r_suggests_mass
	r_suggests_statmod r_suggests_vsn"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_biasedurn? ( sci-CRAN/BiasedUrn )
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_illuminaio? ( sci-BIOC/illuminaio )
	r_suggests_locfit? ( sci-CRAN/locfit )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_statmod? ( >=sci-CRAN/statmod-1.2.2 )
	r_suggests_vsn? ( sci-BIOC/vsn )
"
DEPEND=">=dev-lang/R-3.6.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'GO.db'
	'org.Hs.eg.db'
)
