# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Variance stabilization in flow c... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/flowVS_1.2.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_vsn"
R_SUGGESTS="r_suggests_vsn? ( sci-BIOC/vsn )"
DEPEND="sci-BIOC/flowViz"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
