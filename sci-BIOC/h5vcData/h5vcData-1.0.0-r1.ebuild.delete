# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Example data for the h5vc package'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/h5vcData_1.0.0.tar.gz -> h5vcData_1.0.0-r1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_h5vc"
R_SUGGESTS="r_suggests_h5vc? ( sci-BIOC/h5vc )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
