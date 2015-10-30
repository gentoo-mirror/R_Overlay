# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='YRI hapmap + expression (GENEVAR... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/hmyriB36_1.6.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_ggtools r_suggests_illuminahumanv1_db"
R_SUGGESTS="
	r_suggests_ggtools? ( sci-BIOC/GGtools )
	r_suggests_illuminahumanv1_db? ( sci-BIOC/illuminaHumanv1_db )
"
DEPEND=">=dev-lang/R-2.13.0
	sci-BIOC/GGBase
	>=sci-BIOC/Biobase-2.5.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
