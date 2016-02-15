# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Methods for accessing online The... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/aroma.tcga_0.5.3.tar.gz -> aroma.tcga_0.5.3-r1.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_aroma_affymetrix r_suggests_gsubfn r_suggests_xml"
R_SUGGESTS="
	r_suggests_aroma_affymetrix? ( >=sci-CRAN/aroma_affymetrix-1.5.0 )
	r_suggests_gsubfn? ( >=sci-CRAN/gsubfn-0.5.2 )
	r_suggests_xml? ( >=sci-CRAN/XML-2.8.1 )
"
DEPEND=">=sci-CRAN/R_methodsS3-1.2.0
	>=sci-CRAN/R_oo-1.7.1
	>=sci-CRAN/R_utils-1.4.0
	>=sci-CRAN/R_cache-0.3.0
	>=sci-CRAN/aroma_core-1.5.0
	>=sci-CRAN/R_filesets-0.8.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
