# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Allele-specific Copy Number Anal... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/patchwork_2.4.tar.gz -> patchwork_2.4-r1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dnacopy"
R_SUGGESTS="r_suggests_dnacopy? ( sci-BIOC/DNAcopy )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
