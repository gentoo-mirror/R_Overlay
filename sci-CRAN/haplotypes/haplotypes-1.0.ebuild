# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Haplotype Inference and Statisti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/haplotypes_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_sna"
R_SUGGESTS="r_suggests_sna? ( sci-CRAN/sna )"
DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/network
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
