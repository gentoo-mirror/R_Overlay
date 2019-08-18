# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='MicroArray Chromosome Analysis Tool'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/macat_1.58.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_hgu95av2_db r_suggests_stjudem"
R_SUGGESTS="
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_stjudem? ( sci-BIOC/stjudem )
"
DEPEND="sci-BIOC/Biobase
	sci-BIOC/annotate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
