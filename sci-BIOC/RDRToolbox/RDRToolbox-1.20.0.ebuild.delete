# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A package for nonlinear dimensio... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/RDRToolbox_1.20.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_golubesets"
R_SUGGESTS="r_suggests_golubesets? ( sci-BIOC/golubEsets )"
DEPEND="sci-CRAN/rgl"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
