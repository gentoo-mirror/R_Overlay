# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Meta-analysis of genome-wide SNP... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MetABEL_0.2-0.tar.gz -> cran_MetABEL_0.2-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_genabel"
R_SUGGESTS="r_suggests_genabel? ( sci-CRAN/GenABEL )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
