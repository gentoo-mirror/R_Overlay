# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Automated Affymetrix Array Analy... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/a4_1.18.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_all r_suggests_cairo r_suggests_mlp
	r_suggests_nlcv"
R_SUGGESTS="
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_mlp? ( sci-BIOC/MLP )
	r_suggests_nlcv? ( sci-R/nlcv )
"
DEPEND="sci-BIOC/a4Base
	sci-BIOC/a4Preproc
	sci-BIOC/a4Classif
	sci-BIOC/a4Reporting
	sci-BIOC/a4Core
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
