# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Example data for the h5vc package'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/h5vcData_1.104.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_h5vc"
R_SUGGESTS="r_suggests_h5vc? ( sci-BIOC/h5vc )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
