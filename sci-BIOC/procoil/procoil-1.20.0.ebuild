# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Prediction of Oligomerization of... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/procoil_1.20.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biostrings"
R_SUGGESTS="r_suggests_biostrings? ( sci-BIOC/Biostrings )"
DEPEND=">=dev-lang/R-2.12.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
