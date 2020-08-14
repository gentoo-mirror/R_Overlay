# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Compute cluster stability scores... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/clusterStab_1.34.0.tar.gz -> bioc-2.13_bioc_clusterStab_1.34.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_fibroeset r_suggests_genefilter"
R_SUGGESTS="
	r_suggests_fibroeset? ( sci-BIOC/fibroEset )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
"
DEPEND=">=sci-BIOC/Biobase-1.4.22"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
