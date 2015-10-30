# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Experimental Data Package: MAQCsubset'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/MAQCsubset_1.8.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_codelink r_suggests_genefilter"
R_SUGGESTS="
	r_suggests_codelink? ( sci-BIOC/codelink )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
"
DEPEND=">=sci-BIOC/affy-1.23.4
	sci-BIOC/lumi
	>=sci-BIOC/Biobase-2.5.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
