# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A package for the analysis of GC... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/TargetSearch_1.18.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_targetsearchdata"
R_SUGGESTS="r_suggests_targetsearchdata? ( sci-BIOC/TargetSearchData )"
DEPEND="sci-BIOC/mzR"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
