# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Factorial designed microarray experiment analysis'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/factDesign_1.46.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_affy r_suggests_genefilter r_suggests_multtest"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_multtest? ( sci-BIOC/multtest )
"
DEPEND=">=sci-BIOC/Biobase-2.5.5"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
