# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Various databases of microRNA Targets'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/annotation/src/contrib/RmiR.Hs.miRNA_1.0.7.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_hgug4112a_db"
R_SUGGESTS="r_suggests_hgug4112a_db? ( sci-BIOC/hgug4112a_db )"
DEPEND="sci-BIOC/AnnotationDbi"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
