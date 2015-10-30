# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Auxillary data for gage package'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/gageData_2.8.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gage r_suggests_genefilter"
R_SUGGESTS="
	r_suggests_gage? ( sci-BIOC/gage )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/pathview' )
