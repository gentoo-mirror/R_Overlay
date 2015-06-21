# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SNP-set (Sequence) Kernel Association Test'
SRC_URI="http://cran.r-project.org/src/contrib/SKAT_0.95.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_seqminer"
R_SUGGESTS="r_suggests_seqminer? ( sci-CRAN/seqminer )"
DEPEND=">=dev-lang/R-2.13.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
