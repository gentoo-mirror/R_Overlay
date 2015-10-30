# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Graphics Toolbox for Assessment ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/affycomp_1.46.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_affycompdata"
R_SUGGESTS="r_suggests_affycompdata? ( sci-BIOC/affycompData )"
DEPEND=">=dev-lang/R-2.13.0
	>=sci-BIOC/Biobase-2.3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
