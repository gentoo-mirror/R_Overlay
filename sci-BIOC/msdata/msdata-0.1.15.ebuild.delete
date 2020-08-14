# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Various Mass Spectrometry raw data example files'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/msdata_0.1.15.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_xcms"
R_SUGGESTS="r_suggests_xcms? ( sci-BIOC/xcms )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
